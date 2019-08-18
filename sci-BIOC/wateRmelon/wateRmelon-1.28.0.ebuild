# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Illumina 450 methylation array n... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/wateRmelon_1.28.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19
	r_suggests_illuminahumanmethylationepicmanifest r_suggests_irlba
	r_suggests_rpmm"
R_SUGGESTS="
	r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19? ( sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b2_hg19 )
	r_suggests_illuminahumanmethylationepicmanifest? ( sci-BIOC/IlluminaHumanMethylationEPICmanifest )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_rpmm? ( sci-CRAN/RPMM )
"
DEPEND="sci-BIOC/ROC
	sci-BIOC/Biobase
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/lumi
	sci-BIOC/illuminaio
	sci-BIOC/limma
	sci-BIOC/methylumi
	virtual/Matrix
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

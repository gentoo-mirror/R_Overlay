# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build MultiClass Pair-Based Clas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiclassPairs_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocmanager
	r_suggests_biocstyle r_suggests_knitr r_suggests_leukemiaseset
	r_suggests_qpdf r_suggests_rmarkdown r_suggests_switchbox"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leukemiaseset? ( sci-BIOC/leukemiasEset )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_switchbox? ( sci-BIOC/switchBox )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dunn_test
	sci-CRAN/e1071
	sci-CRAN/ranger
	sci-CRAN/caret
	sci-CRAN/Boruta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

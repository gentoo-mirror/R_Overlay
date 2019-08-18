# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Affinity Network Fusion for Comp... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ANF_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_experimenthub r_suggests_knitr
	r_suggests_rmarkdown r_suggests_snftool r_suggests_testthat"
R_SUGGESTS="
	r_suggests_experimenthub? ( sci-BIOC/ExperimentHub )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snftool? ( sci-CRAN/SNFtool )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/igraph
	virtual/MASS
	virtual/survival
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

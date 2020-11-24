# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and methods for multi-om... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/STATegRa_1.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_dosnow r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.3 )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/calibrate
	virtual/MASS
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-BIOC/edgeR
	sci-BIOC/limma
	sci-CRAN/foreach
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

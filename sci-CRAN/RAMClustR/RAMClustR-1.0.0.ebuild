# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RAMClust: A Novel Feature Cluste... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAMClustR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BiocManager
	sci-BIOC/preprocessCore
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-BIOC/pcaMethods
	sci-CRAN/e1071
	sci-BIOC/xcms
	virtual/cluster
	sci-CRAN/dynamicTreeCut
	sci-CRAN/ff
	sci-CRAN/InterpretMSSpectrum
	sci-CRAN/xml2
	sci-CRAN/gplots
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

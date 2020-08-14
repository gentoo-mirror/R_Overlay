# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mass Spectrometry Metabolomics F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAMClustR_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xcms"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-CRAN/BiocManager
	sci-CRAN/jsonlite
	sci-BIOC/preprocessCore
	sci-CRAN/gplots
	sci-CRAN/ff
	sci-BIOC/pcaMethods
	sci-CRAN/xml2
	sci-CRAN/stringi
	sci-CRAN/RCurl
	sci-CRAN/dynamicTreeCut
	sci-CRAN/InterpretMSSpectrum
	virtual/cluster
	sci-CRAN/httr
	sci-CRAN/e1071
	sci-CRAN/stringr
	sci-CRAN/webchem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/gplots
	sci-CRAN/InterpretMSSpectrum
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/BiocManager
	virtual/cluster
	sci-CRAN/stringi
	sci-BIOC/preprocessCore
	sci-CRAN/webchem
	sci-CRAN/httr
	sci-CRAN/e1071
	sci-CRAN/dynamicTreeCut
	sci-CRAN/ff
	sci-omegahat/RCurl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

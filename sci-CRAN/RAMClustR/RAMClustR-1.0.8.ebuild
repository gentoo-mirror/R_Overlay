# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mass Spectrometry Metabolomics F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAMClustR_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/InterpretMSSpectrum
	virtual/cluster
	sci-CRAN/ff
	sci-CRAN/stringi
	sci-BIOC/preprocessCore
	sci-omegahat/RCurl
	sci-CRAN/httr
	sci-BIOC/pcaMethods
	sci-CRAN/xml2
	sci-CRAN/gplots
	sci-CRAN/BiocManager
	sci-CRAN/e1071
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/webchem
	sci-BIOC/xcms
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

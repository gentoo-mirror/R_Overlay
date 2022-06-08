# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='United Formula Annotation (UFA) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFA_1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/xml2
	sci-CRAN/gridExtra
	sci-CRAN/foreach
	>=sci-CRAN/IDSL_MXP-1.2
	sci-CRAN/RNetCDF
	sci-CRAN/base64enc
	>=sci-CRAN/IDSL_IPA-1.5
	sci-CRAN/readxl
	sci-CRAN/doParallel
	sci-CRAN/GA
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

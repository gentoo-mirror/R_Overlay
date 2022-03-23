# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='United Formula Annotation (UFA) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFA_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xml2
	sci-CRAN/readxl
	sci-CRAN/doParallel
	sci-CRAN/base64enc
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-4.0
	sci-CRAN/IDSL_MXP
	>=sci-CRAN/IDSL_IPA-1.4
	sci-CRAN/doSNOW
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}"

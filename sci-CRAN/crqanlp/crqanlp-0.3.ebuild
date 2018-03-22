# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cross-Recurrence Quantification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crqanlp_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gutenbergr
	>=dev-lang/R-3.0.0
	sci-CRAN/tm
	sci-CRAN/crqa
	sci-CRAN/corpus
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"

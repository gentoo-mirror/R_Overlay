# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='an R interface to figshare.com.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rfigshare_0.2-7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/RJSONIO
	>=sci-CRAN/httr-0.2
	sci-CRAN/plyr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

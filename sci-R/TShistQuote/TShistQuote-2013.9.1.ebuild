# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extensions for get.hist.quote'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TShistQuote_2013.9-1.tar.gz -> r-forge_TShistQuote_2013.9-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND=">=sci-CRAN/TSdbi-2011.11.1
	sci-CRAN/zoo
	sci-CRAN/tseries
	sci-CRAN/tframe
	sci-CRAN/DBI
	sci-CRAN/tframePlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

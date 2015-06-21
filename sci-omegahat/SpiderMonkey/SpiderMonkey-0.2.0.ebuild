# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Embeds the JavaScript interprete... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/SpiderMonkey_0.2-0.tar.gz"
LICENSE='MPL-2.0'

DEPEND="sci-omegahat/RAutoGenRunTime
	sci-CRAN/bitops
	sci-omegahat/Rffi
"
RDEPEND="${DEPEND-}"

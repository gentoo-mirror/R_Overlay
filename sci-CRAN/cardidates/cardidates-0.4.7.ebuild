# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of Cardinal Dates... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cardidates_0.4.7.tar.gz -> cran_cardidates_0.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pastecs
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"

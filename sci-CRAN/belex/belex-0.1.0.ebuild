# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download Historical Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/belex_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.5
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"

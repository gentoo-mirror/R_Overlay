# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible tree taper curves based... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TapeR_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"

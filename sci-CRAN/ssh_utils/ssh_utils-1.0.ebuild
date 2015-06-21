# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local and remote system commands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssh.utils_1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

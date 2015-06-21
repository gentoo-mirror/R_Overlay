# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='docopt, commandline interface sp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/docopt_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"

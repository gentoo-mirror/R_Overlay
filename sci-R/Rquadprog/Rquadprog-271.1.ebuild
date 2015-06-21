# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R extenstion library to use q... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rquadprog_271.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-}"

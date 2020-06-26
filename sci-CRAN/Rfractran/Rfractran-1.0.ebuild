# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A FRACTRAN Interpreter and Some Helper Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Rfractran_1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/gmp"
RDEPEND="${DEPEND-}"

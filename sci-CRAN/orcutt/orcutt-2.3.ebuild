# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Procedure in Case of Fi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orcutt_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmtest"
RDEPEND="${DEPEND-}"

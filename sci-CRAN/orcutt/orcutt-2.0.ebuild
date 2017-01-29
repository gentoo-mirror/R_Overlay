# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Procedure in Case of Fi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orcutt_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmtest"
RDEPEND="${DEPEND-}"

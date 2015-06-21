# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for simple A/B split t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bandit_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/gam-1.09"
RDEPEND="${DEPEND-}"

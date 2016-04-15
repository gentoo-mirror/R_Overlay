# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analysis, Design, and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reservoir_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"

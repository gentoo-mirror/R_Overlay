# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics for psychiatric research'
SRC_URI="http://cran.r-project.org/src/contrib/rpsychi_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"

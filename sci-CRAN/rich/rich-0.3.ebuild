# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computes and compares species richnesses'
SRC_URI="http://cran.r-project.org/src/contrib/rich_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read Data from Files Readable by gnumeric'
SRC_URI="http://cran.r-project.org/src/contrib/gnumeric_0.7-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML"
RDEPEND="${DEPEND-}"

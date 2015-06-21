# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Choose univariate class intervals'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/classInt_0.1-22.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"

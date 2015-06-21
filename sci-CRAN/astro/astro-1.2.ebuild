# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Astronomy Functions, Tools and Routines'
SRC_URI="http://cran.r-project.org/src/contrib/astro_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotrix"
RDEPEND="${DEPEND-}"

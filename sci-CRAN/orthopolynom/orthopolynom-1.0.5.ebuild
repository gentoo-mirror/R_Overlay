# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of functions for orth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orthopolynom_1.0-5.tar.gz -> cran_orthopolynom_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"

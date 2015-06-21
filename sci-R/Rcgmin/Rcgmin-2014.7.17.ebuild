# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conjugate gradient minimization ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rcgmin_2014-7.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optextras"
RDEPEND="${DEPEND-}"

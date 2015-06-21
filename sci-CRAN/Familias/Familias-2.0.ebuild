# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilities for Pedigrees given DNA data'
SRC_URI="http://cran.r-project.org/src/contrib/Familias_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/paramlink"
RDEPEND="${DEPEND-}"

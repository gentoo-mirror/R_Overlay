# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Routines for the Vitalit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vitality_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/IMIS"
RDEPEND="${DEPEND-}"

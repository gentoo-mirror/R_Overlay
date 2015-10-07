# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dose-Response Data Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/drfit_0.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )

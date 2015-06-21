# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit Generalized Estimating Equations'
SRC_URI="http://cran.r-project.org/src/contrib/geeM_0.07.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack"
R_SUGGESTS="r_suggests_geepack? ( sci-CRAN/geepack )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

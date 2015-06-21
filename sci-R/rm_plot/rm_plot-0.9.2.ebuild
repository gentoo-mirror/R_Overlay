# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Raw-Means Plots for Experimental Designs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rm.plot_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_reshape"
R_SUGGESTS="r_suggests_reshape? ( sci-CRAN/reshape )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

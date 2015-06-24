# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Horvitz-Thompson Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rhte_0.1-2.tar.gz -> rhte_0.1-2-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sampling"
R_SUGGESTS="r_suggests_sampling? ( sci-CRAN/sampling )"
DEPEND="sci-CRAN/survey"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

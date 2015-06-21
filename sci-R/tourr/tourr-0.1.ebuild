# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implement tour methods in pure R code'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tourr_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ash r_suggests_rggobi r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_ash? ( sci-CRAN/ash )
	r_suggests_rggobi? ( sci-CRAN/rggobi )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

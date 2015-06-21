# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binary R server'
SRC_URI="http://cran.r-project.org/src/contrib/Rserve_1.7-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsclient"
R_SUGGESTS="r_suggests_rsclient? ( sci-CRAN/RSclient )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biclust_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/colorspace
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

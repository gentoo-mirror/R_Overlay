# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyses of Phylogenetics and Evolution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ape_2.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gee"
R_SUGGESTS="r_suggests_gee? ( sci-CRAN/gee )"
DEPEND="sci-CRAN/gee"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance Between Phylogenetic Histories'
SRC_URI="http://cran.r-project.org/src/contrib/distory_1.4.2.tar.gz -> distory_1.4.2-r1.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/ape-2.3"
RDEPEND="${DEPEND-}"

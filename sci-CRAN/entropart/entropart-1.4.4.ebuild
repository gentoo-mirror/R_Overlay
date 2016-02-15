# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/entropart_1.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"

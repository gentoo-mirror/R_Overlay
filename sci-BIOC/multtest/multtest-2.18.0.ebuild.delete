# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Resampling-based multiple hypothesis testing'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/multtest_2.18.0.tar.gz -> bioc-2.13_bioc_multtest_2.18.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

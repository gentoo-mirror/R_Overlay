# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A probe-level data file format u... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.apd_0.5.0.tar.gz -> r-forge_aroma.apd_0.5.0-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser"
R_SUGGESTS="r_suggests_affxparser? ( sci-BIOC/affxparser )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-R/R_methodsS3-1.6.1
	>=sci-R/R_oo-1.18.0
	>=sci-CRAN/R_utils-1.29.8
	>=sci-R/R_huge-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

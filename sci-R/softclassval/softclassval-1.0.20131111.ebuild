# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soft classification performance measures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/softclassval_1.0-20131111.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_svunit"
R_SUGGESTS="r_suggests_svunit? ( sci-CRAN/svUnit )"
DEPEND=">=sci-CRAN/arrayhelpers-0.76"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

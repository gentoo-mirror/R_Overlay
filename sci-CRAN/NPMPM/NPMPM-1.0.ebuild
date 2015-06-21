# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tertiary probabilistic model in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NPMPM_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sweavelistingutils"
R_SUGGESTS="r_suggests_sweavelistingutils? ( sci-CRAN/SweaveListingUtils )"
DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

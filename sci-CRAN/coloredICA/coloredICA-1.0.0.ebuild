# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of Colored Indepe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coloredICA_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastica"
R_SUGGESTS="r_suggests_fastica? ( sci-CRAN/fastICA )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

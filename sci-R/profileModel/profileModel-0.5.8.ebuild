# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for profiling inference fu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/profileModel_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gnm"
R_SUGGESTS="r_suggests_gnm? ( sci-CRAN/gnm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

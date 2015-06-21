# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convenience functions for arrays'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arrayhelpers_0.76-20130307.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_svunit"
R_SUGGESTS="r_suggests_svunit? ( sci-CRAN/svUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

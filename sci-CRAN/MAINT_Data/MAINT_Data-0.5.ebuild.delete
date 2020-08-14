# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_misctools"
R_SUGGESTS="r_suggests_misctools? ( sci-CRAN/miscTools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

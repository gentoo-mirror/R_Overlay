# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Standard Processing Tools for El... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biosignalEMG_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_signal"
R_SUGGESTS="r_suggests_signal? ( sci-CRAN/signal )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

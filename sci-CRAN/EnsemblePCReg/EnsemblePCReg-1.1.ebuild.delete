# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensible Package for Principal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsemblePCReg_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/EnsembleBase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

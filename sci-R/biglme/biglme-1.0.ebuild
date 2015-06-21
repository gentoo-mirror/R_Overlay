# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for doing inference of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biglme_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND="sci-CRAN/geoR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

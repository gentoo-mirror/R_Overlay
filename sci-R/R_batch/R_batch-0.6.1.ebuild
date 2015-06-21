# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods to run batch jobs in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.batch_0.6.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r_devices"
R_SUGGESTS="r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.1.1 )"
DEPEND=">=sci-R/R_methodsS3-1.2.2
	>=sci-R/R_methodsS3-1.2.2
	>=sci-CRAN/R_oo-1.9.3
	>=sci-CRAN/R_oo-1.9.3
	>=sci-CRAN/R_utils-1.12.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

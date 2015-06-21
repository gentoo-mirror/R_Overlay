# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Cramer von Mises Goodness-of-Fit Tests'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cvm.test_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ks_test"
R_SUGGESTS="r_suggests_ks_test? ( sci-R/ks_test )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

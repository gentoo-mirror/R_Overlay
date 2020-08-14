# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Allele Retention, Inbreeding, and Demography'
SRC_URI="http://cran.r-project.org/src/contrib/AlleleRetain_1.3.1.tar.gz -> cran_AlleleRetain_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pedigree"
R_SUGGESTS="r_suggests_pedigree? ( sci-CRAN/pedigree )"
DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

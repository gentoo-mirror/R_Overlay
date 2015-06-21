# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Methods for Cognitive Diagnosis'
SRC_URI="http://cran.r-project.org/src/contrib/NPCD_1.0-5.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/BB
	sci-R/R_methodsS3
	sci-CRAN/R_oo
"
RDEPEND="${DEPEND-}"
